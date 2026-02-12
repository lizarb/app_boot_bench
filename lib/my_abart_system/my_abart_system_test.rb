class MyAbartSystem::MyAbartSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbartSystem::MyAbartSystem
  end

end
