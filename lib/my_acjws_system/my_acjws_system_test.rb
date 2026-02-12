class MyAcjwsSystem::MyAcjwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwsSystem::MyAcjwsSystem
  end

end
