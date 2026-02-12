class MyAcjqmSystem::MyAcjqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqmSystem::MyAcjqmSystem
  end

end
