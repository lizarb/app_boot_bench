class MyAaqyiSystem::MyAaqyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyiSystem::MyAaqyiSystem
  end

end
