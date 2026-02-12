class MyAbhvxSystem::MyAbhvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvxSystem::MyAbhvxSystem
  end

end
