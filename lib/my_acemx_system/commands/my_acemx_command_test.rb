class MyAcemxSystem::MyAcemxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemxSystem::MyAcemxCommand
    assert_equality subject.class, MyAcemxSystem::MyAcemxCommand
  end

end
