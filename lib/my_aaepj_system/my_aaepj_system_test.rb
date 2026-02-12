class MyAaepjSystem::MyAaepjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepjSystem::MyAaepjSystem
  end

end
