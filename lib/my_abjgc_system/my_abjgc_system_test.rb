class MyAbjgcSystem::MyAbjgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgcSystem::MyAbjgcSystem
  end

end
