class MyAazwsSystem::MyAazwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwsSystem::MyAazwsSystem
  end

end
