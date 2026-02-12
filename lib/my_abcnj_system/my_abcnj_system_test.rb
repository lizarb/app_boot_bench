class MyAbcnjSystem::MyAbcnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnjSystem::MyAbcnjSystem
  end

end
