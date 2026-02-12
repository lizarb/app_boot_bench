class MyAbgzgSystem::MyAbgzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzgSystem::MyAbgzgSystem
  end

end
