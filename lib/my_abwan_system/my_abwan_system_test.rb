class MyAbwanSystem::MyAbwanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwanSystem::MyAbwanSystem
  end

end
