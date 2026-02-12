class MyAbufhSystem::MyAbufhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufhSystem::MyAbufhSystem
  end

end
