class MyAcuxfSystem::MyAcuxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxfSystem::MyAcuxfSystem
  end

end
