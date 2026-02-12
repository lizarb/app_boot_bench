class MyAcvkcSystem::MyAcvkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkcSystem::MyAcvkcSystem
  end

end
