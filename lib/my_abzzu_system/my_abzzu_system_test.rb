class MyAbzzuSystem::MyAbzzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzuSystem::MyAbzzuSystem
  end

end
