class MyAbmgeSystem::MyAbmgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgeSystem::MyAbmgeSystem
  end

end
