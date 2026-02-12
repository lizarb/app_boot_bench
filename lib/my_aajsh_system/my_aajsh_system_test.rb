class MyAajshSystem::MyAajshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajshSystem::MyAajshSystem
  end

end
