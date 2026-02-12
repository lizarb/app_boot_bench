class MyAbwgrSystem::MyAbwgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgrSystem::MyAbwgrSystem
  end

end
