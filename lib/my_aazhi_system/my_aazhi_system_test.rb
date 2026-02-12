class MyAazhiSystem::MyAazhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhiSystem::MyAazhiSystem
  end

end
