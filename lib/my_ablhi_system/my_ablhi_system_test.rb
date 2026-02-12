class MyAblhiSystem::MyAblhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhiSystem::MyAblhiSystem
  end

end
