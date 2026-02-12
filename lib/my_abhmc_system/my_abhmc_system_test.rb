class MyAbhmcSystem::MyAbhmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmcSystem::MyAbhmcSystem
  end

end
