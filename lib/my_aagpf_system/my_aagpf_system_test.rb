class MyAagpfSystem::MyAagpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpfSystem::MyAagpfSystem
  end

end
