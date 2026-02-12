class MyAbopbSystem::MyAbopbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopbSystem::MyAbopbSystem
  end

end
