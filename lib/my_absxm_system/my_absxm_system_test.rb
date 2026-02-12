class MyAbsxmSystem::MyAbsxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxmSystem::MyAbsxmSystem
  end

end
