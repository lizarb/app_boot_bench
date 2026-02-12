class MyAcnjfSystem::MyAcnjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjfSystem::MyAcnjfSystem
  end

end
