class MyAcbqcSystem::MyAcbqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqcSystem::MyAcbqcSystem
  end

end
