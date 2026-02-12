class MyAatamSystem::MyAatamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatamSystem::MyAatamCommand
    assert_equality subject.class, MyAatamSystem::MyAatamCommand
  end

end
