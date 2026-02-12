class MyAbgywSystem::MyAbgywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgywSystem::MyAbgywSystem
  end

end
