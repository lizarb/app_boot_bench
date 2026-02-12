class MyAbdyiSystem::MyAbdyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyiSystem::MyAbdyiSystem
  end

end
