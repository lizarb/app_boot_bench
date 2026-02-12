class MyAcscySystem::MyAcscySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscySystem::MyAcscySystem
  end

end
