class MyAamlsSystem::MyAamlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlsSystem::MyAamlsSystem
  end

end
