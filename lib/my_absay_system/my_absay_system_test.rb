class MyAbsaySystem::MyAbsaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsaySystem::MyAbsaySystem
  end

end
