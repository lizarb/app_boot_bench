class MyAavmySystem::MyAavmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmySystem::MyAavmySystem
  end

end
