class MyAblxiSystem::MyAblxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxiSystem::MyAblxiSystem
  end

end
