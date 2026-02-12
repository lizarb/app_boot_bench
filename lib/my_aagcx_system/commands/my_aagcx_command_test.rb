class MyAagcxSystem::MyAagcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcxSystem::MyAagcxCommand
    assert_equality subject.class, MyAagcxSystem::MyAagcxCommand
  end

end
