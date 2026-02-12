class MyAaknfSystem::MyAaknfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknfSystem::MyAaknfSystem
  end

end
