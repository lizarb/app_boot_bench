class MyAbszeSystem::MyAbszeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszeSystem::MyAbszeSystem
  end

end
