class MyAcdsvSystem::MyAcdsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsvSystem::MyAcdsvSystem
  end

end
