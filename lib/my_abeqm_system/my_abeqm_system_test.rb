class MyAbeqmSystem::MyAbeqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqmSystem::MyAbeqmSystem
  end

end
