class MyAbctiSystem::MyAbctiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctiSystem::MyAbctiSystem
  end

end
