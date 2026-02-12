class MyAcufySystem::MyAcufySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufySystem::MyAcufySystem
  end

end
