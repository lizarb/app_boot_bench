class MyAaivvSystem::MyAaivvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivvSystem::MyAaivvCommand
    assert_equality subject.class, MyAaivvSystem::MyAaivvCommand
  end

end
