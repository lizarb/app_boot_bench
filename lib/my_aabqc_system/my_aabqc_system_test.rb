class MyAabqcSystem::MyAabqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqcSystem::MyAabqcSystem
  end

end
