class MyAamqmSystem::MyAamqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqmSystem::MyAamqmSystem
  end

end
