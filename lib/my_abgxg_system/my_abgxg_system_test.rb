class MyAbgxgSystem::MyAbgxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxgSystem::MyAbgxgSystem
  end

end
