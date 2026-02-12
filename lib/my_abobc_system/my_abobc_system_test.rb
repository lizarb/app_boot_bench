class MyAbobcSystem::MyAbobcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobcSystem::MyAbobcSystem
  end

end
