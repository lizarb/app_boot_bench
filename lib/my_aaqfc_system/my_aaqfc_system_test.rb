class MyAaqfcSystem::MyAaqfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfcSystem::MyAaqfcSystem
  end

end
