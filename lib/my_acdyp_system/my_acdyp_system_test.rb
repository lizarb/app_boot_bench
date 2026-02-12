class MyAcdypSystem::MyAcdypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdypSystem::MyAcdypSystem
  end

end
