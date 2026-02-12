class MyAaryoSystem::MyAaryoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryoSystem::MyAaryoSystem
  end

end
