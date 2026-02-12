class MyAbufcSystem::MyAbufcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufcSystem::MyAbufcSystem
  end

end
