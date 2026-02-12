class MyAahpfSystem::MyAahpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpfSystem::MyAahpfSystem
  end

end
