class MyAafreSystem::MyAafreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafreSystem::MyAafreSystem
  end

end
