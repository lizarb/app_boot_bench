class MyAbjnfSystem::MyAbjnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnfSystem::MyAbjnfSystem
  end

end
