class MyAbjxiSystem::MyAbjxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxiSystem::MyAbjxiSystem
  end

end
