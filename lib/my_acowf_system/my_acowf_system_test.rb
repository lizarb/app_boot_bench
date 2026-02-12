class MyAcowfSystem::MyAcowfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowfSystem::MyAcowfSystem
  end

end
