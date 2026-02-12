class MyAcbvxSystem::MyAcbvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvxSystem::MyAcbvxCommand
    assert_equality subject.class, MyAcbvxSystem::MyAcbvxCommand
  end

end
