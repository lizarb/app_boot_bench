class MyAbkdgSystem::MyAbkdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdgSystem::MyAbkdgSystem
  end

end
