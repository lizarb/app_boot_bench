class MyAbnhySystem::MyAbnhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhySystem::MyAbnhySystem
  end

end
