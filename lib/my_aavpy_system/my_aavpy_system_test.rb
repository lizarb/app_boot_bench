class MyAavpySystem::MyAavpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpySystem::MyAavpySystem
  end

end
