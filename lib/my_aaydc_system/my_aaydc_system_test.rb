class MyAaydcSystem::MyAaydcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydcSystem::MyAaydcSystem
  end

end
