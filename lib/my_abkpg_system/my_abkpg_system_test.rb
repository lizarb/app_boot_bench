class MyAbkpgSystem::MyAbkpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpgSystem::MyAbkpgSystem
  end

end
