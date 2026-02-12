class MyAbjyiSystem::MyAbjyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjyiSystem::MyAbjyiSystem
  end

end
