class MyAcaitSystem::MyAcaitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaitSystem::MyAcaitSystem
  end

end
