class MyAaggfSystem::MyAaggfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggfSystem::MyAaggfCommand
    assert_equality subject.class, MyAaggfSystem::MyAaggfCommand
  end

end
