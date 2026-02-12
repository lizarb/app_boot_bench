class MyAaddcSystem::MyAaddcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddcSystem::MyAaddcSystem
  end

end
