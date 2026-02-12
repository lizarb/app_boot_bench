class MyAcrijSystem::MyAcrijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrijSystem::MyAcrijSystem
  end

end
