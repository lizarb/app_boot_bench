class MyAbtozSystem::MyAbtozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtozSystem::MyAbtozSystem
  end

end
