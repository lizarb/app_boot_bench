class MyAaberSystem::MyAaberSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaberSystem::MyAaberSystem
  end

end
