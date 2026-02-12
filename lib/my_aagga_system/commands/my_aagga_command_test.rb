class MyAaggaSystem::MyAaggaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggaSystem::MyAaggaCommand
    assert_equality subject.class, MyAaggaSystem::MyAaggaCommand
  end

end
