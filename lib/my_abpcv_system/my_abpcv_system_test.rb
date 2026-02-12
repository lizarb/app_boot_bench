class MyAbpcvSystem::MyAbpcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcvSystem::MyAbpcvSystem
  end

end
