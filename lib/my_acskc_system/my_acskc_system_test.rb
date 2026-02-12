class MyAcskcSystem::MyAcskcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskcSystem::MyAcskcSystem
  end

end
