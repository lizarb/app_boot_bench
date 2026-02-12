class MyAbcdzSystem::MyAbcdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdzSystem::MyAbcdzSystem
  end

end
