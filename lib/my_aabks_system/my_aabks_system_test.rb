class MyAabksSystem::MyAabksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabksSystem::MyAabksSystem
  end

end
