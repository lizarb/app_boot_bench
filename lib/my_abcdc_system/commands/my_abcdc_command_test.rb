class MyAbcdcSystem::MyAbcdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdcSystem::MyAbcdcCommand
    assert_equality subject.class, MyAbcdcSystem::MyAbcdcCommand
  end

end
