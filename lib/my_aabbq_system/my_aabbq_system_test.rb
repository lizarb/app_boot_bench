class MyAabbqSystem::MyAabbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbqSystem::MyAabbqSystem
  end

end
