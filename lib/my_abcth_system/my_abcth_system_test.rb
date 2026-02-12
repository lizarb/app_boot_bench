class MyAbcthSystem::MyAbcthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcthSystem::MyAbcthSystem
  end

end
