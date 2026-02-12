class MyAbsrlSystem::MyAbsrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrlSystem::MyAbsrlSystem
  end

end
