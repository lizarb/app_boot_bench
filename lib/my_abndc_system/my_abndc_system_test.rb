class MyAbndcSystem::MyAbndcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndcSystem::MyAbndcSystem
  end

end
