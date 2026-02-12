class MyAcaqfSystem::MyAcaqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqfSystem::MyAcaqfSystem
  end

end
