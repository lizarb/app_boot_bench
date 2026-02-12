class MyAbscvSystem::MyAbscvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscvSystem::MyAbscvSystem
  end

end
