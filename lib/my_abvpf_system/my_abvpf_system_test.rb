class MyAbvpfSystem::MyAbvpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpfSystem::MyAbvpfSystem
  end

end
