class MyAahrfSystem::MyAahrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrfSystem::MyAahrfSystem
  end

end
