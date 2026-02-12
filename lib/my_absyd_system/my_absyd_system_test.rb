class MyAbsydSystem::MyAbsydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsydSystem::MyAbsydSystem
  end

end
