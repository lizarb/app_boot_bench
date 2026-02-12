class MyAcahySystem::MyAcahySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahySystem::MyAcahySystem
  end

end
