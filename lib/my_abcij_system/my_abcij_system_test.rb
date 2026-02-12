class MyAbcijSystem::MyAbcijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcijSystem::MyAbcijSystem
  end

end
