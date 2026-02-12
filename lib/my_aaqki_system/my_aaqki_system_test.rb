class MyAaqkiSystem::MyAaqkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkiSystem::MyAaqkiSystem
  end

end
