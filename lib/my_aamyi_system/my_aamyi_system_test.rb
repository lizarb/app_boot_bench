class MyAamyiSystem::MyAamyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyiSystem::MyAamyiSystem
  end

end
