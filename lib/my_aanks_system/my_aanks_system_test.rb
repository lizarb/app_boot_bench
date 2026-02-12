class MyAanksSystem::MyAanksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanksSystem::MyAanksSystem
  end

end
