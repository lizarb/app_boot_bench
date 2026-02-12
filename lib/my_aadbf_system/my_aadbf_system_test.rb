class MyAadbfSystem::MyAadbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbfSystem::MyAadbfSystem
  end

end
