class MyAamlwSystem::MyAamlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlwSystem::MyAamlwSystem
  end

end
