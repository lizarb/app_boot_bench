class MyAbtuiSystem::MyAbtuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtuiSystem::MyAbtuiSystem
  end

end
