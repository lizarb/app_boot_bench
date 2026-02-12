class MyAapksSystem::MyAapksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapksSystem::MyAapksSystem
  end

end
