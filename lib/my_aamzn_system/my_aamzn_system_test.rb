class MyAamznSystem::MyAamznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamznSystem::MyAamznSystem
  end

end
