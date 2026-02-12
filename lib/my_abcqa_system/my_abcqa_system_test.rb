class MyAbcqaSystem::MyAbcqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqaSystem::MyAbcqaSystem
  end

end
