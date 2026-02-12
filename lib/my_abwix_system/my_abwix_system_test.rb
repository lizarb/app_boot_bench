class MyAbwixSystem::MyAbwixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwixSystem::MyAbwixSystem
  end

end
