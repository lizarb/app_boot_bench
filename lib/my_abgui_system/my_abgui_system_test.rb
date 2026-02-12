class MyAbguiSystem::MyAbguiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbguiSystem::MyAbguiSystem
  end

end
