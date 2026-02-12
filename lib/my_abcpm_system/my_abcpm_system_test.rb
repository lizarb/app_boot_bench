class MyAbcpmSystem::MyAbcpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpmSystem::MyAbcpmSystem
  end

end
