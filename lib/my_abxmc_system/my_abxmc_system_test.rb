class MyAbxmcSystem::MyAbxmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmcSystem::MyAbxmcSystem
  end

end
