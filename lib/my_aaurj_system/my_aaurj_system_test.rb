class MyAaurjSystem::MyAaurjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurjSystem::MyAaurjSystem
  end

end
