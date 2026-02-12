class MyAalydSystem::MyAalydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalydSystem::MyAalydSystem
  end

end
