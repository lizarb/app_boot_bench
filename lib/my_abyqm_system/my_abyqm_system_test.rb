class MyAbyqmSystem::MyAbyqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqmSystem::MyAbyqmSystem
  end

end
