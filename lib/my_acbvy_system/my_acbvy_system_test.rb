class MyAcbvySystem::MyAcbvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvySystem::MyAcbvySystem
  end

end
