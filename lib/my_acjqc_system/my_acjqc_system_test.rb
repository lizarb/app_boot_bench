class MyAcjqcSystem::MyAcjqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqcSystem::MyAcjqcSystem
  end

end
