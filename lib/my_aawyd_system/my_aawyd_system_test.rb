class MyAawydSystem::MyAawydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawydSystem::MyAawydSystem
  end

end
