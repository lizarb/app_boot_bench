class MyAabbgSystem::MyAabbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbgSystem::MyAabbgSystem
  end

end
