class MyAcdkcSystem::MyAcdkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdkcSystem::MyAcdkcSystem
  end

end
