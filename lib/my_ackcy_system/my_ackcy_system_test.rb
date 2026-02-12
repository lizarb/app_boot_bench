class MyAckcySystem::MyAckcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcySystem::MyAckcySystem
  end

end
