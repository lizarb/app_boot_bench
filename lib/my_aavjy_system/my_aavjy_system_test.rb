class MyAavjySystem::MyAavjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjySystem::MyAavjySystem
  end

end
