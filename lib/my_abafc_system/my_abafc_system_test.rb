class MyAbafcSystem::MyAbafcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafcSystem::MyAbafcSystem
  end

end
