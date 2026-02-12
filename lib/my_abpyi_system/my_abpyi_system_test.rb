class MyAbpyiSystem::MyAbpyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyiSystem::MyAbpyiSystem
  end

end
