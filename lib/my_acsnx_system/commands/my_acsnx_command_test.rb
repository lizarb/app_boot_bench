class MyAcsnxSystem::MyAcsnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnxSystem::MyAcsnxCommand
    assert_equality subject.class, MyAcsnxSystem::MyAcsnxCommand
  end

end
