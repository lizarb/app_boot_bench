class MyAcnzzSystem::MyAcnzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzzSystem::MyAcnzzCommand
    assert_equality subject.class, MyAcnzzSystem::MyAcnzzCommand
  end

end
