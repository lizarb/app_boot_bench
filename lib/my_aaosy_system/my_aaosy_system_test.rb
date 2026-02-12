class MyAaosySystem::MyAaosySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosySystem::MyAaosySystem
  end

end
