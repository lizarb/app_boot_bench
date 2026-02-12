class MyAcqdySystem::MyAcqdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdySystem::MyAcqdySystem
  end

end
