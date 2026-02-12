class MyAbcafSystem::MyAbcafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcafSystem::MyAbcafSystem
  end

end
