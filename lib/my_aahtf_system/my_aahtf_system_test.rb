class MyAahtfSystem::MyAahtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtfSystem::MyAahtfSystem
  end

end
