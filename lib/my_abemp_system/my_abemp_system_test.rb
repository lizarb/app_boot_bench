class MyAbempSystem::MyAbempSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbempSystem::MyAbempSystem
  end

end
