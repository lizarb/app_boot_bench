class MyAbywlSystem::MyAbywlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywlSystem::MyAbywlCommand
    assert_equality subject.class, MyAbywlSystem::MyAbywlCommand
  end

end
