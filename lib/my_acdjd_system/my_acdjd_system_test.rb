class MyAcdjdSystem::MyAcdjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjdSystem::MyAcdjdSystem
  end

end
