class MyAbvifSystem::MyAbvifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvifSystem::MyAbvifCommand
    assert_equality subject.class, MyAbvifSystem::MyAbvifCommand
  end

end
