class MyAbhylSystem::MyAbhylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhylSystem::MyAbhylSystem
  end

end
