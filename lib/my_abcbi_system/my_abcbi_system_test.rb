class MyAbcbiSystem::MyAbcbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbiSystem::MyAbcbiSystem
  end

end
