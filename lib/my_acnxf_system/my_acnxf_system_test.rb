class MyAcnxfSystem::MyAcnxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxfSystem::MyAcnxfSystem
  end

end
