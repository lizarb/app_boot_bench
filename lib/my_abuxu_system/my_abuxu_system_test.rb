class MyAbuxuSystem::MyAbuxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxuSystem::MyAbuxuSystem
  end

end
