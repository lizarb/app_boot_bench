class MyAbwrgSystem::MyAbwrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrgSystem::MyAbwrgSystem
  end

end
