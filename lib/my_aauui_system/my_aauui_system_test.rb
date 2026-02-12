class MyAauuiSystem::MyAauuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauuiSystem::MyAauuiSystem
  end

end
