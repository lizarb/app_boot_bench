class MyAbabbSystem::MyAbabbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabbSystem::MyAbabbSystem
  end

end
