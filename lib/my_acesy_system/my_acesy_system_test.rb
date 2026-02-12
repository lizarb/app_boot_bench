class MyAcesySystem::MyAcesySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesySystem::MyAcesySystem
  end

end
