class MyAchkiSystem::MyAchkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkiSystem::MyAchkiSystem
  end

end
