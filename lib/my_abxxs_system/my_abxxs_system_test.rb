class MyAbxxsSystem::MyAbxxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxxsSystem::MyAbxxsSystem
  end

end
