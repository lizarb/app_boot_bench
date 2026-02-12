class MyAbwibSystem::MyAbwibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwibSystem::MyAbwibSystem
  end

end
