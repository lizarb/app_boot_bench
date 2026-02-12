class MyAbknfSystem::MyAbknfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknfSystem::MyAbknfSystem
  end

end
