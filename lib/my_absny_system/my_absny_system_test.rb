class MyAbsnySystem::MyAbsnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnySystem::MyAbsnySystem
  end

end
