class MyAcnkiSystem::MyAcnkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkiSystem::MyAcnkiSystem
  end

end
