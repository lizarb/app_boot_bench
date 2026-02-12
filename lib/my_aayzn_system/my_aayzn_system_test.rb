class MyAayznSystem::MyAayznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayznSystem::MyAayznSystem
  end

end
