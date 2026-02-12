class MyAamlqSystem::MyAamlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlqSystem::MyAamlqSystem
  end

end
