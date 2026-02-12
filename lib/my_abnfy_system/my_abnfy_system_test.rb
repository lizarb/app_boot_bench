class MyAbnfySystem::MyAbnfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfySystem::MyAbnfySystem
  end

end
