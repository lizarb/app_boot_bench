class MyAaqliSystem::MyAaqliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqliSystem::MyAaqliSystem
  end

end
