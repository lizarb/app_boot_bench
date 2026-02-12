class MyAaijmSystem::MyAaijmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijmSystem::MyAaijmSystem
  end

end
