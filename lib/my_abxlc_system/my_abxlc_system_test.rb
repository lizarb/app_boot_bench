class MyAbxlcSystem::MyAbxlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlcSystem::MyAbxlcSystem
  end

end
