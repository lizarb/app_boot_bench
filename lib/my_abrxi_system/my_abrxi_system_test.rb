class MyAbrxiSystem::MyAbrxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxiSystem::MyAbrxiSystem
  end

end
