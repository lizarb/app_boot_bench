class MyAbjfcSystem::MyAbjfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfcSystem::MyAbjfcSystem
  end

end
