class MyAauhkSystem::MyAauhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhkSystem::MyAauhkSystem
  end

end
