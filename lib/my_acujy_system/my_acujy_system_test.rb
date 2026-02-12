class MyAcujySystem::MyAcujySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujySystem::MyAcujySystem
  end

end
