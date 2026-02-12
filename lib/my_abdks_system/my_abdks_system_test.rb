class MyAbdksSystem::MyAbdksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdksSystem::MyAbdksSystem
  end

end
