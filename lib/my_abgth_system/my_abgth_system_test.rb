class MyAbgthSystem::MyAbgthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgthSystem::MyAbgthSystem
  end

end
