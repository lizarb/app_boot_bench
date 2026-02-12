class MyAagyiSystem::MyAagyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyiSystem::MyAagyiSystem
  end

end
