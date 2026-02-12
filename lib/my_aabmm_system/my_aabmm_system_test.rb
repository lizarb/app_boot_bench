class MyAabmmSystem::MyAabmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmmSystem::MyAabmmSystem
  end

end
