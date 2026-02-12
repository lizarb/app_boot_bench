class MyAbsezSystem::MyAbsezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsezSystem::MyAbsezSystem
  end

end
