class MyAbcohSystem::MyAbcohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcohSystem::MyAbcohSystem
  end

end
