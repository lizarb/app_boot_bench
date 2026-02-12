class MyAbsckSystem::MyAbsckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsckSystem::MyAbsckSystem
  end

end
