class MyAauqcSystem::MyAauqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqcSystem::MyAauqcSystem
  end

end
