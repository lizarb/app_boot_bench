class MyAaqqaSystem::MyAaqqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqaSystem::MyAaqqaCommand
    assert_equality subject.class, MyAaqqaSystem::MyAaqqaCommand
  end

end
