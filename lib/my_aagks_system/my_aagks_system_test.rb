class MyAagksSystem::MyAagksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagksSystem::MyAagksSystem
  end

end
