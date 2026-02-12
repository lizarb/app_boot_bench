class MyAbaxuSystem::MyAbaxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxuSystem::MyAbaxuSystem
  end

end
