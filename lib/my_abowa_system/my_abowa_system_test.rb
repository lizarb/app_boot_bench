class MyAbowaSystem::MyAbowaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowaSystem::MyAbowaSystem
  end

end
