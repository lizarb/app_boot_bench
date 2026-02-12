class MyAaswmSystem::MyAaswmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswmSystem::MyAaswmSystem
  end

end
