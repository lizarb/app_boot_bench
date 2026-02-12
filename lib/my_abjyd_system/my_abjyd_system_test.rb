class MyAbjydSystem::MyAbjydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjydSystem::MyAbjydSystem
  end

end
