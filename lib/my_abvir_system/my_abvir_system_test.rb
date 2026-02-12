class MyAbvirSystem::MyAbvirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvirSystem::MyAbvirSystem
  end

end
