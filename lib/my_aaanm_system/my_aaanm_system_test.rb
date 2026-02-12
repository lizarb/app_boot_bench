class MyAaanmSystem::MyAaanmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaanmSystem::MyAaanmSystem
  end

end
