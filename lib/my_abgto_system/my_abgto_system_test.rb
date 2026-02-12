class MyAbgtoSystem::MyAbgtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgtoSystem::MyAbgtoSystem
  end

end
