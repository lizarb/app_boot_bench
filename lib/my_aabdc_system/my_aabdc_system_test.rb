class MyAabdcSystem::MyAabdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdcSystem::MyAabdcSystem
  end

end
