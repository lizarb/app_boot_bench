class MyAcphySystem::MyAcphySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphySystem::MyAcphySystem
  end

end
