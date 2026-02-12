class MyAbcpeSystem::MyAbcpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpeSystem::MyAbcpeSystem
  end

end
