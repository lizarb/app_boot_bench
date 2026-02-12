class MyAcekfSystem::MyAcekfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekfSystem::MyAcekfSystem
  end

end
