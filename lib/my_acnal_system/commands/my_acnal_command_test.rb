class MyAcnalSystem::MyAcnalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnalSystem::MyAcnalCommand
    assert_equality subject.class, MyAcnalSystem::MyAcnalCommand
  end

end
