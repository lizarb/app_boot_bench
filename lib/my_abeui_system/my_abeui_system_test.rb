class MyAbeuiSystem::MyAbeuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeuiSystem::MyAbeuiSystem
  end

end
