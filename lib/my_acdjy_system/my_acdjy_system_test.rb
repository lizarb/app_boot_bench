class MyAcdjySystem::MyAcdjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjySystem::MyAcdjySystem
  end

end
