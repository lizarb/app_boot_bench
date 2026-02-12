class MyAaepqSystem::MyAaepqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepqSystem::MyAaepqSystem
  end

end
