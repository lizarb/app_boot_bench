class MyAcimySystem::MyAcimySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimySystem::MyAcimySystem
  end

end
