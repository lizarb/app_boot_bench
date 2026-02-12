class MyAchdySystem::MyAchdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdySystem::MyAchdySystem
  end

end
