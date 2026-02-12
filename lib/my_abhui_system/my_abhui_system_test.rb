class MyAbhuiSystem::MyAbhuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhuiSystem::MyAbhuiSystem
  end

end
