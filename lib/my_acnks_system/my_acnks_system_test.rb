class MyAcnksSystem::MyAcnksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnksSystem::MyAcnksSystem
  end

end
