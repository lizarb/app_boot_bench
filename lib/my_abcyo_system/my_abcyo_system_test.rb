class MyAbcyoSystem::MyAbcyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyoSystem::MyAbcyoSystem
  end

end
