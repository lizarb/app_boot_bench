class MyAaepxSystem::MyAaepxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepxSystem::MyAaepxSystem
  end

end
