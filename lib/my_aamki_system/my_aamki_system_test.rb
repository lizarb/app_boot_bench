class MyAamkiSystem::MyAamkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkiSystem::MyAamkiSystem
  end

end
