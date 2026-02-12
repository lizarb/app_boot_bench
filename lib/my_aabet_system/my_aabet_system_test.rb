class MyAabetSystem::MyAabetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabetSystem::MyAabetSystem
  end

end
