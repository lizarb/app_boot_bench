class MyAailySystem::MyAailySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailySystem::MyAailySystem
  end

end
