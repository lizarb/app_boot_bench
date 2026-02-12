class MyAalxaSystem::MyAalxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxaSystem::MyAalxaCommand
    assert_equality subject.class, MyAalxaSystem::MyAalxaCommand
  end

end
