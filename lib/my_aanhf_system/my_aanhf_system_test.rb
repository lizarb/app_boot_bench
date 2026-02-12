class MyAanhfSystem::MyAanhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhfSystem::MyAanhfSystem
  end

end
