class MyAcguiSystem::MyAcguiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcguiSystem::MyAcguiSystem
  end

end
