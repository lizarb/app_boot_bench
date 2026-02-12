class MyAaivxSystem::MyAaivxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivxSystem::MyAaivxCommand
    assert_equality subject.class, MyAaivxSystem::MyAaivxCommand
  end

end
