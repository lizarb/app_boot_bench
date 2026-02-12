class MyAcpfySystem::MyAcpfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfySystem::MyAcpfySystem
  end

end
