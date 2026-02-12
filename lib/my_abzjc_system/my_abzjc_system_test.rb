class MyAbzjcSystem::MyAbzjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjcSystem::MyAbzjcSystem
  end

end
