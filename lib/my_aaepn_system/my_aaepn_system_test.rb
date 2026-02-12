class MyAaepnSystem::MyAaepnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepnSystem::MyAaepnSystem
  end

end
