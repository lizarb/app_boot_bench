class MyAcqzxSystem::MyAcqzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzxSystem::MyAcqzxCommand
    assert_equality subject.class, MyAcqzxSystem::MyAcqzxCommand
  end

end
