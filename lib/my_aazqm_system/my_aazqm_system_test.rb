class MyAazqmSystem::MyAazqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqmSystem::MyAazqmSystem
  end

end
