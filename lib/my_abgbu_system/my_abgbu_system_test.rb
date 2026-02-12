class MyAbgbuSystem::MyAbgbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbuSystem::MyAbgbuSystem
  end

end
