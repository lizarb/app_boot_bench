class MyAcqqySystem::MyAcqqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqySystem::MyAcqqySystem
  end

end
