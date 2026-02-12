class MyAcceqSystem::MyAcceqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcceqSystem::MyAcceqSystem
  end

end
