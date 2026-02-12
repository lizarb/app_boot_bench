class MyAbptcSystem::MyAbptcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptcSystem::MyAbptcCommand
    assert_equality subject.class, MyAbptcSystem::MyAbptcCommand
  end

end
