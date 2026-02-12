class MyAayeaSystem::MyAayeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayeaSystem::MyAayeaCommand
    assert_equality subject.class, MyAayeaSystem::MyAayeaCommand
  end

end
