class MyAaepgSystem::MyAaepgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepgSystem::MyAaepgSystem
  end

end
