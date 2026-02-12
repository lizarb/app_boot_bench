class MyAbszbSystem::MyAbszbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszbSystem::MyAbszbSystem
  end

end
