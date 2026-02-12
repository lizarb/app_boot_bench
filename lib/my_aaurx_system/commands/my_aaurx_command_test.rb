class MyAaurxSystem::MyAaurxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurxSystem::MyAaurxCommand
    assert_equality subject.class, MyAaurxSystem::MyAaurxCommand
  end

end
