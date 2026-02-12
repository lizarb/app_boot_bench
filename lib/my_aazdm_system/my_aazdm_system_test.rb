class MyAazdmSystem::MyAazdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdmSystem::MyAazdmSystem
  end

end
