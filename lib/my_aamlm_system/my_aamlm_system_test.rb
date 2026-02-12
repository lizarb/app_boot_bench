class MyAamlmSystem::MyAamlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlmSystem::MyAamlmSystem
  end

end
