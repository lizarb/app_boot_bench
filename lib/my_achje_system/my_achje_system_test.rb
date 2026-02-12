class MyAchjeSystem::MyAchjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjeSystem::MyAchjeSystem
  end

end
