class MyAbufuSystem::MyAbufuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufuSystem::MyAbufuSystem
  end

end
