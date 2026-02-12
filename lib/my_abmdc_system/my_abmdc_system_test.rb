class MyAbmdcSystem::MyAbmdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdcSystem::MyAbmdcSystem
  end

end
