class MyAawqmSystem::MyAawqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqmSystem::MyAawqmSystem
  end

end
