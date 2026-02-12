class MyAbhrkSystem::MyAbhrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrkSystem::MyAbhrkSystem
  end

end
