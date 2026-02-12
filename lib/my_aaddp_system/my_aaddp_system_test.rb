class MyAaddpSystem::MyAaddpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddpSystem::MyAaddpSystem
  end

end
