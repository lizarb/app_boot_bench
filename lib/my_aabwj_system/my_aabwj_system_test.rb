class MyAabwjSystem::MyAabwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwjSystem::MyAabwjSystem
  end

end
