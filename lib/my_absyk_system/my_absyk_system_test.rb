class MyAbsykSystem::MyAbsykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsykSystem::MyAbsykSystem
  end

end
