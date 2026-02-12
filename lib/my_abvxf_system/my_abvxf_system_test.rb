class MyAbvxfSystem::MyAbvxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxfSystem::MyAbvxfSystem
  end

end
