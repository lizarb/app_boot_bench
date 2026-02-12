class MyAbywcSystem::MyAbywcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywcSystem::MyAbywcSystem
  end

end
