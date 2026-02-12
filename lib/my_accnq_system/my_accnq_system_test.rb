class MyAccnqSystem::MyAccnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnqSystem::MyAccnqSystem
  end

end
