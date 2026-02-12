class MyAbujuSystem::MyAbujuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujuSystem::MyAbujuSystem
  end

end
