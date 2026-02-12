class MyAcfksSystem::MyAcfksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfksSystem::MyAcfksSystem
  end

end
