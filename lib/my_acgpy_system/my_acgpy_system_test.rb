class MyAcgpySystem::MyAcgpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpySystem::MyAcgpySystem
  end

end
