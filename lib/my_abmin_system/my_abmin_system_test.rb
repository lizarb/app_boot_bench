class MyAbminSystem::MyAbminSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbminSystem::MyAbminSystem
  end

end
