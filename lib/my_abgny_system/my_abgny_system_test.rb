class MyAbgnySystem::MyAbgnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnySystem::MyAbgnySystem
  end

end
