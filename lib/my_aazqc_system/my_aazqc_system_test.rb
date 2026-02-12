class MyAazqcSystem::MyAazqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqcSystem::MyAazqcSystem
  end

end
