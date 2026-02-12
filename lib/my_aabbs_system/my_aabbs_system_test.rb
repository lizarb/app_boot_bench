class MyAabbsSystem::MyAabbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbsSystem::MyAabbsSystem
  end

end
