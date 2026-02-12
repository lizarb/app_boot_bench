class MyAbwflSystem::MyAbwflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwflSystem::MyAbwflSystem
  end

end
