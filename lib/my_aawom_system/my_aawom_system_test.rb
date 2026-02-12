class MyAawomSystem::MyAawomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawomSystem::MyAawomSystem
  end

end
