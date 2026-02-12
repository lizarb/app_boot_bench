class MyAbsuiSystem::MyAbsuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsuiSystem::MyAbsuiSystem
  end

end
