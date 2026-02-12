class MyAawbrSystem::MyAawbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbrSystem::MyAawbrSystem
  end

end
