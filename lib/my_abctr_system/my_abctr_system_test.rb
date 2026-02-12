class MyAbctrSystem::MyAbctrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctrSystem::MyAbctrSystem
  end

end
