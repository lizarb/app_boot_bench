class MyAamehSystem::MyAamehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamehSystem::MyAamehSystem
  end

end
