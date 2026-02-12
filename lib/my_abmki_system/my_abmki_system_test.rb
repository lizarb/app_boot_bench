class MyAbmkiSystem::MyAbmkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkiSystem::MyAbmkiSystem
  end

end
