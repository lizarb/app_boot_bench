class MyAazfkSystem::MyAazfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfkSystem::MyAazfkSystem
  end

end
