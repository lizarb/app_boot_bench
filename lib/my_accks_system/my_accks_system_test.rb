class MyAccksSystem::MyAccksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccksSystem::MyAccksSystem
  end

end
