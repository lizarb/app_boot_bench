class MyAbaktSystem::MyAbaktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaktSystem::MyAbaktSystem
  end

end
