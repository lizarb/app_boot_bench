class MyAatvxSystem::MyAatvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvxSystem::MyAatvxCommand
    assert_equality subject.class, MyAatvxSystem::MyAatvxCommand
  end

end
