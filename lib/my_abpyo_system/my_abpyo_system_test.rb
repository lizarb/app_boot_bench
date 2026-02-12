class MyAbpyoSystem::MyAbpyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyoSystem::MyAbpyoSystem
  end

end
