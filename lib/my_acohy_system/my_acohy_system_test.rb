class MyAcohySystem::MyAcohySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohySystem::MyAcohySystem
  end

end
