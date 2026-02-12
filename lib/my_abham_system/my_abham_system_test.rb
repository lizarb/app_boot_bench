class MyAbhamSystem::MyAbhamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhamSystem::MyAbhamSystem
  end

end
