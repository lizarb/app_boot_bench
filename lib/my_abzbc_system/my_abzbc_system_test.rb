class MyAbzbcSystem::MyAbzbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbcSystem::MyAbzbcSystem
  end

end
