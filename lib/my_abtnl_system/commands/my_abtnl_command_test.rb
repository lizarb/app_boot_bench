class MyAbtnlSystem::MyAbtnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnlSystem::MyAbtnlCommand
    assert_equality subject.class, MyAbtnlSystem::MyAbtnlCommand
  end

end
