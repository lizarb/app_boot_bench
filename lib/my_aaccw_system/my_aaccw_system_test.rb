class MyAaccwSystem::MyAaccwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccwSystem::MyAaccwSystem
  end

end
