class MyAbcdhSystem::MyAbcdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdhSystem::MyAbcdhSystem
  end

end
