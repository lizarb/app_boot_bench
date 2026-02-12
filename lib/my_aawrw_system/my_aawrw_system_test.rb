class MyAawrwSystem::MyAawrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrwSystem::MyAawrwSystem
  end

end
