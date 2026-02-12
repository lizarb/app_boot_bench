class MyAcjkiSystem::MyAcjkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkiSystem::MyAcjkiSystem
  end

end
