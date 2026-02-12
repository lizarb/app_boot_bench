class MyAcldySystem::MyAcldySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldySystem::MyAcldySystem
  end

end
