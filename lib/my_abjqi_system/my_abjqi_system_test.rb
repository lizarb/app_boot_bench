class MyAbjqiSystem::MyAbjqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqiSystem::MyAbjqiSystem
  end

end
