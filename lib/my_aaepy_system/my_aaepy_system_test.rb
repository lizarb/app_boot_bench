class MyAaepySystem::MyAaepySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaepySystem::MyAaepySystem
  end

end
