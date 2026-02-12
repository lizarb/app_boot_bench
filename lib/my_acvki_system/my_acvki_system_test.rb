class MyAcvkiSystem::MyAcvkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkiSystem::MyAcvkiSystem
  end

end
