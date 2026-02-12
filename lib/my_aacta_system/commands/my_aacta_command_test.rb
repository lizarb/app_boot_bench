class MyAactaSystem::MyAactaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactaSystem::MyAactaCommand
    assert_equality subject.class, MyAactaSystem::MyAactaCommand
  end

end
