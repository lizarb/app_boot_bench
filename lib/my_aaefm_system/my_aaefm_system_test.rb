class MyAaefmSystem::MyAaefmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefmSystem::MyAaefmSystem
  end

end
