class MyAcuhfSystem::MyAcuhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhfSystem::MyAcuhfSystem
  end

end
