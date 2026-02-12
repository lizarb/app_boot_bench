class MyAbqgtSystem::MyAbqgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgtSystem::MyAbqgtSystem
  end

end
