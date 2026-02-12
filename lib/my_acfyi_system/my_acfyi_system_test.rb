class MyAcfyiSystem::MyAcfyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyiSystem::MyAcfyiSystem
  end

end
