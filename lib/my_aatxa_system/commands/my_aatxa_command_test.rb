class MyAatxaSystem::MyAatxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxaSystem::MyAatxaCommand
    assert_equality subject.class, MyAatxaSystem::MyAatxaCommand
  end

end
