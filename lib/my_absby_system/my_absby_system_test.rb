class MyAbsbySystem::MyAbsbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbySystem::MyAbsbySystem
  end

end
