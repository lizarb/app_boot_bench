class MyAbeoiSystem::MyAbeoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeoiSystem::MyAbeoiSystem
  end

end
