class MyAazznSystem::MyAazznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazznSystem::MyAazznSystem
  end

end
