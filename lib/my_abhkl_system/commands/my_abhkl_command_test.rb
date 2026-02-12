class MyAbhklSystem::MyAbhklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhklSystem::MyAbhklCommand
    assert_equality subject.class, MyAbhklSystem::MyAbhklCommand
  end

end
