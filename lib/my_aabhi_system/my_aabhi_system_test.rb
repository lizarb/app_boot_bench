class MyAabhiSystem::MyAabhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhiSystem::MyAabhiSystem
  end

end
