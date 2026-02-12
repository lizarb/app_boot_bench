class MyAapbfSystem::MyAapbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbfSystem::MyAapbfSystem
  end

end
