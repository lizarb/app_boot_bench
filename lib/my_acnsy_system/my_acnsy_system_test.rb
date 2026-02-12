class MyAcnsySystem::MyAcnsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsySystem::MyAcnsySystem
  end

end
