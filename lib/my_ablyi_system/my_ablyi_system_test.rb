class MyAblyiSystem::MyAblyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblyiSystem::MyAblyiSystem
  end

end
