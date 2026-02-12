class MyAahkiSystem::MyAahkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkiSystem::MyAahkiSystem
  end

end
