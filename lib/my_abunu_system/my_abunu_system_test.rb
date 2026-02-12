class MyAbunuSystem::MyAbunuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunuSystem::MyAbunuSystem
  end

end
