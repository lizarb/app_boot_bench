class MyAcuoeSystem::MyAcuoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuoeSystem::MyAcuoeSystem
  end

end
