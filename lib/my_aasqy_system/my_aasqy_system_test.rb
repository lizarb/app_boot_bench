class MyAasqySystem::MyAasqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqySystem::MyAasqySystem
  end

end
