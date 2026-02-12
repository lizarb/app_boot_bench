class MyAatqySystem::MyAatqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqySystem::MyAatqySystem
  end

end
