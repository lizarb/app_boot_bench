class MyAartfSystem::MyAartfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartfSystem::MyAartfSystem
  end

end
