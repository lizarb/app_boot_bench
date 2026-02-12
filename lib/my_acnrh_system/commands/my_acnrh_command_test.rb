class MyAcnrhSystem::MyAcnrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrhSystem::MyAcnrhCommand
    assert_equality subject.class, MyAcnrhSystem::MyAcnrhCommand
  end

end
