class MyAcnhuSystem::MyAcnhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnhuSystem::MyAcnhuCommand
    assert_equality subject.class, MyAcnhuSystem::MyAcnhuCommand
  end

end
