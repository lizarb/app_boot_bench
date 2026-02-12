class MyAbylcSystem::MyAbylcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylcSystem::MyAbylcSystem
  end

end
