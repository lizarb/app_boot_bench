class MyAamigSystem::MyAamigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamigSystem::MyAamigSystem
  end

end
