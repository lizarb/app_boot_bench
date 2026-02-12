class MyAarpfSystem::MyAarpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpfSystem::MyAarpfSystem
  end

end
