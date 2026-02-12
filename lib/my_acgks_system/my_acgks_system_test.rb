class MyAcgksSystem::MyAcgksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgksSystem::MyAcgksSystem
  end

end
