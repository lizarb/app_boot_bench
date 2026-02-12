class MyAaabfSystem::MyAaabfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabfSystem::MyAaabfSystem
  end

end
