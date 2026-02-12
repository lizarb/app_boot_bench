class MyAbsynSystem::MyAbsynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsynSystem::MyAbsynSystem
  end

end
