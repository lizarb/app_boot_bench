class MyAahqiSystem::MyAahqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqiSystem::MyAahqiSystem
  end

end
