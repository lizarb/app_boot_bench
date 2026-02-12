class MyAcbksSystem::MyAcbksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbksSystem::MyAcbksSystem
  end

end
