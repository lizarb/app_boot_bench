class MyAatznSystem::MyAatznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatznSystem::MyAatznSystem
  end

end
