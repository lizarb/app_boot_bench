class MyAbhraSystem::MyAbhraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhraSystem::MyAbhraSystem
  end

end
