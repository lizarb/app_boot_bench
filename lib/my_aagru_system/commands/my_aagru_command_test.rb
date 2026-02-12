class MyAagruSystem::MyAagruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagruSystem::MyAagruCommand
    assert_equality subject.class, MyAagruSystem::MyAagruCommand
  end

end
