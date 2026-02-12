class MyAamxiSystem::MyAamxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxiSystem::MyAamxiSystem
  end

end
