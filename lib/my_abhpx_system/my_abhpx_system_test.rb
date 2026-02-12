class MyAbhpxSystem::MyAbhpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhpxSystem::MyAbhpxSystem
  end

end
