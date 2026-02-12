class MyAbsevSystem::MyAbsevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsevSystem::MyAbsevSystem
  end

end
