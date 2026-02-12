class MyAcdfySystem::MyAcdfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfySystem::MyAcdfySystem
  end

end
