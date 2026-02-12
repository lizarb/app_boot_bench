class MyAaeqcSystem::MyAaeqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqcSystem::MyAaeqcSystem
  end

end
