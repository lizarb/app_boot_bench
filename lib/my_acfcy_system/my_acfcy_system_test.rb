class MyAcfcySystem::MyAcfcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcySystem::MyAcfcySystem
  end

end
