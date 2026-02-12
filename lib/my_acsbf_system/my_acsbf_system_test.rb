class MyAcsbfSystem::MyAcsbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbfSystem::MyAcsbfSystem
  end

end
