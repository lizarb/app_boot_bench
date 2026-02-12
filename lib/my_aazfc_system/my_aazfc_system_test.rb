class MyAazfcSystem::MyAazfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfcSystem::MyAazfcSystem
  end

end
