class MyAbryiSystem::MyAbryiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryiSystem::MyAbryiSystem
  end

end
