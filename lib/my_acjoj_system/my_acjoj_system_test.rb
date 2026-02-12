class MyAcjojSystem::MyAcjojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjojSystem::MyAcjojSystem
  end

end
