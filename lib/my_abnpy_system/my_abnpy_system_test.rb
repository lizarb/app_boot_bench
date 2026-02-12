class MyAbnpySystem::MyAbnpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpySystem::MyAbnpySystem
  end

end
