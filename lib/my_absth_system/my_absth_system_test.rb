class MyAbsthSystem::MyAbsthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsthSystem::MyAbsthSystem
  end

end
