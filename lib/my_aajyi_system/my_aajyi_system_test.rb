class MyAajyiSystem::MyAajyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajyiSystem::MyAajyiSystem
  end

end
