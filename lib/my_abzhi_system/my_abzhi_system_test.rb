class MyAbzhiSystem::MyAbzhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhiSystem::MyAbzhiSystem
  end

end
