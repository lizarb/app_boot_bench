class MyAabznSystem::MyAabznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabznSystem::MyAabznSystem
  end

end
