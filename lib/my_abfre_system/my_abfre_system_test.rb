class MyAbfreSystem::MyAbfreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfreSystem::MyAbfreSystem
  end

end
