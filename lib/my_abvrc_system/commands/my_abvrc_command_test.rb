class MyAbvrcSystem::MyAbvrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrcSystem::MyAbvrcCommand
    assert_equality subject.class, MyAbvrcSystem::MyAbvrcCommand
  end

end
