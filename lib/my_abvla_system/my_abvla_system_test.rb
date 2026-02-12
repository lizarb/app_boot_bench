class MyAbvlaSystem::MyAbvlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlaSystem::MyAbvlaSystem
  end

end
