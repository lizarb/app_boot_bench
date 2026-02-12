class MyAaopfSystem::MyAaopfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopfSystem::MyAaopfSystem
  end

end
