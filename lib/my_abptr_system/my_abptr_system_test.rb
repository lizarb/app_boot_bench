class MyAbptrSystem::MyAbptrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptrSystem::MyAbptrSystem
  end

end
