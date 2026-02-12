class MyAbkgeSystem::MyAbkgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgeSystem::MyAbkgeSystem
  end

end
