class MyAbxfcSystem::MyAbxfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfcSystem::MyAbxfcSystem
  end

end
