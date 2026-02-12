class MyAbaamSystem::MyAbaamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaamSystem::MyAbaamSystem
  end

end
