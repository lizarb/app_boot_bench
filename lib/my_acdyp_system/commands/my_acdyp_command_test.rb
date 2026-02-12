class MyAcdypSystem::MyAcdypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdypSystem::MyAcdypCommand
    assert_equality subject.class, MyAcdypSystem::MyAcdypCommand
  end

end
