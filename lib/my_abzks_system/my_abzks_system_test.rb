class MyAbzksSystem::MyAbzksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzksSystem::MyAbzksSystem
  end

end
