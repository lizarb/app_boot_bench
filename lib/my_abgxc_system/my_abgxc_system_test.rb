class MyAbgxcSystem::MyAbgxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxcSystem::MyAbgxcSystem
  end

end
