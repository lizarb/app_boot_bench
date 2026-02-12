class MyAchdsSystem::MyAchdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdsSystem::MyAchdsSystem
  end

end
