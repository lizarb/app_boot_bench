class MyAbgqaSystem::MyAbgqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqaSystem::MyAbgqaSystem
  end

end
