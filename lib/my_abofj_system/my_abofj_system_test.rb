class MyAbofjSystem::MyAbofjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofjSystem::MyAbofjSystem
  end

end
