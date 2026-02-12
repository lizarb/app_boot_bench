class MyAapqfSystem::MyAapqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqfSystem::MyAapqfSystem
  end

end
