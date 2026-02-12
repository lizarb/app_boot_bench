class MyAbiwcSystem::MyAbiwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwcSystem::MyAbiwcSystem
  end

end
