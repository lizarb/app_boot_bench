class MyAbimcSystem::MyAbimcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimcSystem::MyAbimcSystem
  end

end
