class MyAbnyuSystem::MyAbnyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyuSystem::MyAbnyuSystem
  end

end
