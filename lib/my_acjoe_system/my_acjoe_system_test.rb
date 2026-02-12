class MyAcjoeSystem::MyAcjoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjoeSystem::MyAcjoeSystem
  end

end
