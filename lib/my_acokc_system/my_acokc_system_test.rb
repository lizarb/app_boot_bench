class MyAcokcSystem::MyAcokcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokcSystem::MyAcokcSystem
  end

end
