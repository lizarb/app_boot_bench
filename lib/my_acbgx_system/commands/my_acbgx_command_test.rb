class MyAcbgxSystem::MyAcbgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgxSystem::MyAcbgxCommand
    assert_equality subject.class, MyAcbgxSystem::MyAcbgxCommand
  end

end
