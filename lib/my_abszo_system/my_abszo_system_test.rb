class MyAbszoSystem::MyAbszoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszoSystem::MyAbszoSystem
  end

end
