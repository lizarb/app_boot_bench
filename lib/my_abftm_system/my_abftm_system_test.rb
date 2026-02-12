class MyAbftmSystem::MyAbftmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftmSystem::MyAbftmSystem
  end

end
