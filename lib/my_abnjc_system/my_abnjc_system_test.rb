class MyAbnjcSystem::MyAbnjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjcSystem::MyAbnjcSystem
  end

end
