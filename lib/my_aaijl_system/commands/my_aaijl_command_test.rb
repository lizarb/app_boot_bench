class MyAaijlSystem::MyAaijlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijlSystem::MyAaijlCommand
    assert_equality subject.class, MyAaijlSystem::MyAaijlCommand
  end

end
