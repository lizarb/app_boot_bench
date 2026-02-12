class MyAbcliSystem::MyAbcliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcliSystem::MyAbcliSystem
  end

end
