class MyAbxhcSystem::MyAbxhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxhcSystem::MyAbxhcSystem
  end

end
