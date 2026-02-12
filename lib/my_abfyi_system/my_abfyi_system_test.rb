class MyAbfyiSystem::MyAbfyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyiSystem::MyAbfyiSystem
  end

end
