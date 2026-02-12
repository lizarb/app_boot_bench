class MyAcepfSystem::MyAcepfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepfSystem::MyAcepfSystem
  end

end
