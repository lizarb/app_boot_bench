class MyAabbpSystem::MyAabbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbpSystem::MyAabbpSystem
  end

end
