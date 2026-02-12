class MyAbdqiSystem::MyAbdqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqiSystem::MyAbdqiSystem
  end

end
