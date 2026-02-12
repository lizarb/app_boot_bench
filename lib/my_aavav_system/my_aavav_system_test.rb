class MyAavavSystem::MyAavavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavavSystem::MyAavavSystem
  end

end
