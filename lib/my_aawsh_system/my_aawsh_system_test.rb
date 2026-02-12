class MyAawshSystem::MyAawshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawshSystem::MyAawshSystem
  end

end
