class MyAaikcSystem::MyAaikcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikcSystem::MyAaikcSystem
  end

end
