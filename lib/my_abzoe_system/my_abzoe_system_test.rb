class MyAbzoeSystem::MyAbzoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzoeSystem::MyAbzoeSystem
  end

end
