class MyAamkcSystem::MyAamkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkcSystem::MyAamkcSystem
  end

end
