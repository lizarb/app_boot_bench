class MyAbpqmSystem::MyAbpqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqmSystem::MyAbpqmSystem
  end

end
