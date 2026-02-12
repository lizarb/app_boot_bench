class MyAbsigSystem::MyAbsigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsigSystem::MyAbsigSystem
  end

end
