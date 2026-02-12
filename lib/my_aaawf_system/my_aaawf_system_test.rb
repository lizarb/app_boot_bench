class MyAaawfSystem::MyAaawfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawfSystem::MyAaawfSystem
  end

end
