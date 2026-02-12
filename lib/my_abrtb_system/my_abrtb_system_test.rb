class MyAbrtbSystem::MyAbrtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtbSystem::MyAbrtbSystem
  end

end
