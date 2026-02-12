class MyAatpfSystem::MyAatpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpfSystem::MyAatpfSystem
  end

end
