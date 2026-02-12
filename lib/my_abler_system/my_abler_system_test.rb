class MyAblerSystem::MyAblerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblerSystem::MyAblerSystem
  end

end
