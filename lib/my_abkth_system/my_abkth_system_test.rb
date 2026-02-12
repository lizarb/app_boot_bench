class MyAbkthSystem::MyAbkthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkthSystem::MyAbkthSystem
  end

end
