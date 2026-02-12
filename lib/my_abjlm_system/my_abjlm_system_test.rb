class MyAbjlmSystem::MyAbjlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlmSystem::MyAbjlmSystem
  end

end
