class MyActvfSystem::MyActvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvfSystem::MyActvfSystem
  end

end
