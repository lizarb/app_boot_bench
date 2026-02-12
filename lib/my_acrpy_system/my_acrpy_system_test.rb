class MyAcrpySystem::MyAcrpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpySystem::MyAcrpySystem
  end

end
