class MyAbmbcSystem::MyAbmbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbcSystem::MyAbmbcSystem
  end

end
