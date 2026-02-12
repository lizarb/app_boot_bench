class MyAbmmnSystem::MyAbmmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmnSystem::MyAbmmnSystem
  end

end
