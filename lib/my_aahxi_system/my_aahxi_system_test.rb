class MyAahxiSystem::MyAahxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxiSystem::MyAahxiSystem
  end

end
