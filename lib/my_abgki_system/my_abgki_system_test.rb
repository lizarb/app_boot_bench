class MyAbgkiSystem::MyAbgkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkiSystem::MyAbgkiSystem
  end

end
