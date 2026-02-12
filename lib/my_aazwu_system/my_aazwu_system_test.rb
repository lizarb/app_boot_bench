class MyAazwuSystem::MyAazwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwuSystem::MyAazwuSystem
  end

end
