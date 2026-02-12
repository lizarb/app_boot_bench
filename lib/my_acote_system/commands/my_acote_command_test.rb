class MyAcoteSystem::MyAcoteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoteSystem::MyAcoteCommand
    assert_equality subject.class, MyAcoteSystem::MyAcoteCommand
  end

end
