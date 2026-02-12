class MyAcqkiSystem::MyAcqkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkiSystem::MyAcqkiSystem
  end

end
