class MyAcalnSystem::MyAcalnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalnSystem::MyAcalnCommand
    assert_equality subject.class, MyAcalnSystem::MyAcalnCommand
  end

end
