class MyAbzdlSystem::MyAbzdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdlSystem::MyAbzdlCommand
    assert_equality subject.class, MyAbzdlSystem::MyAbzdlCommand
  end

end
