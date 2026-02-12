class MyAbknySystem::MyAbknySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknySystem::MyAbknySystem
  end

end
