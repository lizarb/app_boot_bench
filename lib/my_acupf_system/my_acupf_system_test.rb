class MyAcupfSystem::MyAcupfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcupfSystem::MyAcupfSystem
  end

end
