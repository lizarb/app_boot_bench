class MyAbmgtSystem::MyAbmgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgtSystem::MyAbmgtSystem
  end

end
