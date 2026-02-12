class MyAccreSystem::MyAccreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccreSystem::MyAccreSystem
  end

end
