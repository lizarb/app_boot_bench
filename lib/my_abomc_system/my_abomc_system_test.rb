class MyAbomcSystem::MyAbomcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomcSystem::MyAbomcSystem
  end

end
