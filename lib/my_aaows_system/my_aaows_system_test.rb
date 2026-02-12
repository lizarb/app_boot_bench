class MyAaowsSystem::MyAaowsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowsSystem::MyAaowsSystem
  end

end
