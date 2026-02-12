class MyAbldcSystem::MyAbldcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldcSystem::MyAbldcSystem
  end

end
