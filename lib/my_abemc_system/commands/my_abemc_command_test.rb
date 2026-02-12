class MyAbemcSystem::MyAbemcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemcSystem::MyAbemcCommand
    assert_equality subject.class, MyAbemcSystem::MyAbemcCommand
  end

end
