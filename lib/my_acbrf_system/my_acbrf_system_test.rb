class MyAcbrfSystem::MyAcbrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrfSystem::MyAcbrfSystem
  end

end
