class MyAadkiSystem::MyAadkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkiSystem::MyAadkiSystem
  end

end
