class MyAbqyoSystem::MyAbqyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyoSystem::MyAbqyoSystem
  end

end
