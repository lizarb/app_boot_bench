class MyAbukcSystem::MyAbukcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukcSystem::MyAbukcSystem
  end

end
