class MyAcijmSystem::MyAcijmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijmSystem::MyAcijmSystem
  end

end
