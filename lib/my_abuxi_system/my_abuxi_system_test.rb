class MyAbuxiSystem::MyAbuxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxiSystem::MyAbuxiSystem
  end

end
