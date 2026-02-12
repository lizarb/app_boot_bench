class MyAbhaiSystem::MyAbhaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhaiSystem::MyAbhaiSystem
  end

end
