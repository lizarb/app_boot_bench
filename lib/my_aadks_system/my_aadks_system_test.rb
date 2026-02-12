class MyAadksSystem::MyAadksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadksSystem::MyAadksSystem
  end

end
