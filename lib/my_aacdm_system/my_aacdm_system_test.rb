class MyAacdmSystem::MyAacdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdmSystem::MyAacdmSystem
  end

end
