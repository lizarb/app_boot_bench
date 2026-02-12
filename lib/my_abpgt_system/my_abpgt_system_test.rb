class MyAbpgtSystem::MyAbpgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpgtSystem::MyAbpgtSystem
  end

end
