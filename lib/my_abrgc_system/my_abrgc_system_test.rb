class MyAbrgcSystem::MyAbrgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgcSystem::MyAbrgcSystem
  end

end
