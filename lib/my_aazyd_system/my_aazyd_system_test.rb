class MyAazydSystem::MyAazydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazydSystem::MyAazydSystem
  end

end
