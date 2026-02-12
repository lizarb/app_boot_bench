class MyAbctsSystem::MyAbctsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctsSystem::MyAbctsSystem
  end

end
