class MyAbzywSystem::MyAbzywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzywSystem::MyAbzywSystem
  end

end
