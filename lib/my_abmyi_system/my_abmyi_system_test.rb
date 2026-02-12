class MyAbmyiSystem::MyAbmyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyiSystem::MyAbmyiSystem
  end

end
