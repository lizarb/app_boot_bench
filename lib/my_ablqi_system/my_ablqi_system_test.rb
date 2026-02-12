class MyAblqiSystem::MyAblqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqiSystem::MyAblqiSystem
  end

end
