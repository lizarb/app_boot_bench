class MyAcbkiSystem::MyAcbkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkiSystem::MyAcbkiSystem
  end

end
