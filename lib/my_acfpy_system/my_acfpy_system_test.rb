class MyAcfpySystem::MyAcfpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpySystem::MyAcfpySystem
  end

end
