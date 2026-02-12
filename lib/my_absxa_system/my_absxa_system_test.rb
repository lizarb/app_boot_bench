class MyAbsxaSystem::MyAbsxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxaSystem::MyAbsxaSystem
  end

end
