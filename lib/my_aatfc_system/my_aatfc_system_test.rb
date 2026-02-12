class MyAatfcSystem::MyAatfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfcSystem::MyAatfcSystem
  end

end
