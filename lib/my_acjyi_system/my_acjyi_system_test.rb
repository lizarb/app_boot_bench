class MyAcjyiSystem::MyAcjyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjyiSystem::MyAcjyiSystem
  end

end
