class MyAbvptSystem::MyAbvptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvptSystem::MyAbvptCommand
    assert_equality subject.class, MyAbvptSystem::MyAbvptCommand
  end

end
