class MyAakthSystem::MyAakthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakthSystem::MyAakthSystem
  end

end
