class MyAaldwSystem::MyAaldwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldwSystem::MyAaldwSystem
  end

end
