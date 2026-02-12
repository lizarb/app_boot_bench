class MyAapbqSystem::MyAapbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbqSystem::MyAapbqSystem
  end

end
