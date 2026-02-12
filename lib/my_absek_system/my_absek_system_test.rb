class MyAbsekSystem::MyAbsekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsekSystem::MyAbsekSystem
  end

end
