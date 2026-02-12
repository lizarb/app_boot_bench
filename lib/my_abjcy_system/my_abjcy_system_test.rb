class MyAbjcySystem::MyAbjcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcySystem::MyAbjcySystem
  end

end
