class MyAalpySystem::MyAalpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpySystem::MyAalpySystem
  end

end
