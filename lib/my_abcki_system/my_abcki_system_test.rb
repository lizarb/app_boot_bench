class MyAbckiSystem::MyAbckiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckiSystem::MyAbckiSystem
  end

end
