class MyAacpySystem::MyAacpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpySystem::MyAacpySystem
  end

end
