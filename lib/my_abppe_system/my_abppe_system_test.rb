class MyAbppeSystem::MyAbppeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppeSystem::MyAbppeSystem
  end

end
