class MyAbyyiSystem::MyAbyyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyyiSystem::MyAbyyiSystem
  end

end
