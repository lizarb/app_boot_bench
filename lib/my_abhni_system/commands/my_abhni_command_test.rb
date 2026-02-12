class MyAbhniSystem::MyAbhniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhniSystem::MyAbhniCommand
    assert_equality subject.class, MyAbhniSystem::MyAbhniCommand
  end

end
