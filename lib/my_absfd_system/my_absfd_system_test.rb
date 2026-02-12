class MyAbsfdSystem::MyAbsfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfdSystem::MyAbsfdSystem
  end

end
