class MyAbyeaSystem::MyAbyeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyeaSystem::MyAbyeaCommand
    assert_equality subject.class, MyAbyeaSystem::MyAbyeaCommand
  end

end
