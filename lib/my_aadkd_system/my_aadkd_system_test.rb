class MyAadkdSystem::MyAadkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkdSystem::MyAadkdSystem
  end

end
