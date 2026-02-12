class MyAcvrhSystem::MyAcvrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrhSystem::MyAcvrhCommand
    assert_equality subject.class, MyAcvrhSystem::MyAcvrhCommand
  end

end
