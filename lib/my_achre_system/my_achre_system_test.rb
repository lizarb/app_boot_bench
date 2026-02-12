class MyAchreSystem::MyAchreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchreSystem::MyAchreSystem
  end

end
