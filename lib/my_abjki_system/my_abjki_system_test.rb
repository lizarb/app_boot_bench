class MyAbjkiSystem::MyAbjkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkiSystem::MyAbjkiSystem
  end

end
