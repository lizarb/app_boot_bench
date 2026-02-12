class MyAcjxaSystem::MyAcjxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxaSystem::MyAcjxaCommand
    assert_equality subject.class, MyAcjxaSystem::MyAcjxaCommand
  end

end
