class MyAbsusSystem::MyAbsusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsusSystem::MyAbsusSystem
  end

end
