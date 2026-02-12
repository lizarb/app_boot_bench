class MyAbaxnSystem::MyAbaxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxnSystem::MyAbaxnSystem
  end

end
