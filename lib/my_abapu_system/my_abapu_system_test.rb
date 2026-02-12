class MyAbapuSystem::MyAbapuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapuSystem::MyAbapuSystem
  end

end
