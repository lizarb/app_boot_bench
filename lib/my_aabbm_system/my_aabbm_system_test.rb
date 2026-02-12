class MyAabbmSystem::MyAabbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbmSystem::MyAabbmSystem
  end

end
