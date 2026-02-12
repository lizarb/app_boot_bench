class MyAbegcSystem::MyAbegcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegcSystem::MyAbegcCommand
    assert_equality subject.class, MyAbegcSystem::MyAbegcCommand
  end

end
