class MyAbmksSystem::MyAbmksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmksSystem::MyAbmksSystem
  end

end
