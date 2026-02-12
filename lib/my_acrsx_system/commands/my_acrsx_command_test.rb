class MyAcrsxSystem::MyAcrsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsxSystem::MyAcrsxCommand
    assert_equality subject.class, MyAcrsxSystem::MyAcrsxCommand
  end

end
