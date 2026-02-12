class MyAavqySystem::MyAavqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqySystem::MyAavqySystem
  end

end
