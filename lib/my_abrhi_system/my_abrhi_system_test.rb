class MyAbrhiSystem::MyAbrhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhiSystem::MyAbrhiSystem
  end

end
