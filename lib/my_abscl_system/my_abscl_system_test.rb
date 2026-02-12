class MyAbsclSystem::MyAbsclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsclSystem::MyAbsclSystem
  end

end
