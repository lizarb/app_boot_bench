class MyAaaszSystem::MyAaaszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaszSystem::MyAaaszSystem
  end

end
