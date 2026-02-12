class MyAbkvuSystem::MyAbkvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvuSystem::MyAbkvuSystem
  end

end
