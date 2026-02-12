class MyAbwnuSystem::MyAbwnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnuSystem::MyAbwnuSystem
  end

end
