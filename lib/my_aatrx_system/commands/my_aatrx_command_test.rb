class MyAatrxSystem::MyAatrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrxSystem::MyAatrxCommand
    assert_equality subject.class, MyAatrxSystem::MyAatrxCommand
  end

end
