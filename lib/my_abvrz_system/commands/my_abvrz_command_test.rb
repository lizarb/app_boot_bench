class MyAbvrzSystem::MyAbvrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrzSystem::MyAbvrzCommand
    assert_equality subject.class, MyAbvrzSystem::MyAbvrzCommand
  end

end
