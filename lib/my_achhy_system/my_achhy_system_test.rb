class MyAchhySystem::MyAchhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhySystem::MyAchhySystem
  end

end
