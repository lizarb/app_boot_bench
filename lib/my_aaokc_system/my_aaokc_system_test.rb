class MyAaokcSystem::MyAaokcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokcSystem::MyAaokcSystem
  end

end
