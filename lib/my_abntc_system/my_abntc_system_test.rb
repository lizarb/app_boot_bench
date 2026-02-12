class MyAbntcSystem::MyAbntcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntcSystem::MyAbntcSystem
  end

end
