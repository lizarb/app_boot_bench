class MyAbmtqSystem::MyAbmtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtqSystem::MyAbmtqSystem
  end

end
