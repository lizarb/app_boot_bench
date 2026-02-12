class MyAbcicSystem::MyAbcicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcicSystem::MyAbcicSystem
  end

end
