class MyAbhdzSystem::MyAbhdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdzSystem::MyAbhdzCommand
    assert_equality subject.class, MyAbhdzSystem::MyAbhdzCommand
  end

end
