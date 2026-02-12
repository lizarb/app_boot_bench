class MyAbkoiSystem::MyAbkoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkoiSystem::MyAbkoiSystem
  end

end
