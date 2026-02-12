class MyAcivySystem::MyAcivySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivySystem::MyAcivySystem
  end

end
