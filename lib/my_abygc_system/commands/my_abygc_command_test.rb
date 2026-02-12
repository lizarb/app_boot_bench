class MyAbygcSystem::MyAbygcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygcSystem::MyAbygcCommand
    assert_equality subject.class, MyAbygcSystem::MyAbygcCommand
  end

end
