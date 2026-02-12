class MyAbhyvSystem::MyAbhyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyvSystem::MyAbhyvSystem
  end

end
