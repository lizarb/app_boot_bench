class MyAcrrfSystem::MyAcrrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrfSystem::MyAcrrfSystem
  end

end
