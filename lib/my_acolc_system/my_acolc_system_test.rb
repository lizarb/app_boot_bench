class MyAcolcSystem::MyAcolcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolcSystem::MyAcolcSystem
  end

end
