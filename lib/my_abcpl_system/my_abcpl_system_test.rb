class MyAbcplSystem::MyAbcplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcplSystem::MyAbcplSystem
  end

end
