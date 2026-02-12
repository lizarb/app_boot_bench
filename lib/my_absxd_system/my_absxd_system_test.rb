class MyAbsxdSystem::MyAbsxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxdSystem::MyAbsxdSystem
  end

end
