class MyAbvffSystem::MyAbvffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvffSystem::MyAbvffCommand
    assert_equality subject.class, MyAbvffSystem::MyAbvffCommand
  end

end
