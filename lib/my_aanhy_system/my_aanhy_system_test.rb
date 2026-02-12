class MyAanhySystem::MyAanhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhySystem::MyAanhySystem
  end

end
