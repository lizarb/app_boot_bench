class MyAbzsaSystem::MyAbzsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsaSystem::MyAbzsaCommand
    assert_equality subject.class, MyAbzsaSystem::MyAbzsaCommand
  end

end
