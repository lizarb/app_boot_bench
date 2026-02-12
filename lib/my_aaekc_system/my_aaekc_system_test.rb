class MyAaekcSystem::MyAaekcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekcSystem::MyAaekcSystem
  end

end
