class MyAansySystem::MyAansySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAansySystem::MyAansySystem
  end

end
