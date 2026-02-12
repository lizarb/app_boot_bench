class MyAbsxpSystem::MyAbsxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxpSystem::MyAbsxpSystem
  end

end
