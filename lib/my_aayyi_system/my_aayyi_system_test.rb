class MyAayyiSystem::MyAayyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayyiSystem::MyAayyiSystem
  end

end
