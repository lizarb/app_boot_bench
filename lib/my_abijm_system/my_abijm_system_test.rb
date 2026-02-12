class MyAbijmSystem::MyAbijmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijmSystem::MyAbijmSystem
  end

end
