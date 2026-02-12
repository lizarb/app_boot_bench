class MyAcbcySystem::MyAcbcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcySystem::MyAcbcySystem
  end

end
