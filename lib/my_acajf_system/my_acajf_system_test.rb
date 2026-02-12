class MyAcajfSystem::MyAcajfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajfSystem::MyAcajfSystem
  end

end
