class MyAcprfSystem::MyAcprfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprfSystem::MyAcprfSystem
  end

end
