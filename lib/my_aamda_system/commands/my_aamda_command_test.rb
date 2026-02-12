class MyAamdaSystem::MyAamdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdaSystem::MyAamdaCommand
    assert_equality subject.class, MyAamdaSystem::MyAamdaCommand
  end

end
