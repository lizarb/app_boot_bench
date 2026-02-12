class MyAbydcSystem::MyAbydcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydcSystem::MyAbydcSystem
  end

end
