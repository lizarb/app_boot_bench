class MyAaifxSystem::MyAaifxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifxSystem::MyAaifxCommand
    assert_equality subject.class, MyAaifxSystem::MyAaifxCommand
  end

end
