class MyAbjqmSystem::MyAbjqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqmSystem::MyAbjqmSystem
  end

end
