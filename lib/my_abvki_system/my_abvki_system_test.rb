class MyAbvkiSystem::MyAbvkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkiSystem::MyAbvkiSystem
  end

end
