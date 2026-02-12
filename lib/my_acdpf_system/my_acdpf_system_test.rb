class MyAcdpfSystem::MyAcdpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpfSystem::MyAcdpfSystem
  end

end
