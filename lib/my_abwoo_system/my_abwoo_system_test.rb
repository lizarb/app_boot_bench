class MyAbwooSystem::MyAbwooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwooSystem::MyAbwooSystem
  end

end
