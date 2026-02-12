class MyAccbuSystem::MyAccbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbuSystem::MyAccbuSystem
  end

end
