class MyAbgsaSystem::MyAbgsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsaSystem::MyAbgsaSystem
  end

end
