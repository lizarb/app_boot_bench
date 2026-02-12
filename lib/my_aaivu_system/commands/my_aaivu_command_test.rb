class MyAaivuSystem::MyAaivuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivuSystem::MyAaivuCommand
    assert_equality subject.class, MyAaivuSystem::MyAaivuCommand
  end

end
