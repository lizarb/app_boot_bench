class MyAajqiSystem::MyAajqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqiSystem::MyAajqiSystem
  end

end
