class MyAcsnfSystem::MyAcsnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnfSystem::MyAcsnfSystem
  end

end
