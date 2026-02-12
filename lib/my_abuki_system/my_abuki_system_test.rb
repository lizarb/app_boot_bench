class MyAbukiSystem::MyAbukiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukiSystem::MyAbukiSystem
  end

end
