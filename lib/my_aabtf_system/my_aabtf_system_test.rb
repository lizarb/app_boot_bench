class MyAabtfSystem::MyAabtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtfSystem::MyAabtfSystem
  end

end
