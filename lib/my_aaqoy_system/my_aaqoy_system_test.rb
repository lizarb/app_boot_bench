class MyAaqoySystem::MyAaqoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqoySystem::MyAaqoySystem
  end

end
