class MyAanjySystem::MyAanjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjySystem::MyAanjySystem
  end

end
