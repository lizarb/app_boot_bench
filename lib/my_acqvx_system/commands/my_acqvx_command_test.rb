class MyAcqvxSystem::MyAcqvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvxSystem::MyAcqvxCommand
    assert_equality subject.class, MyAcqvxSystem::MyAcqvxCommand
  end

end
