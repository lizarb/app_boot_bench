class MyAbcxySystem::MyAbcxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxySystem::MyAbcxySystem
  end

end
