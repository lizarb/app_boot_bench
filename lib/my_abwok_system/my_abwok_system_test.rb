class MyAbwokSystem::MyAbwokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwokSystem::MyAbwokSystem
  end

end
