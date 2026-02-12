class MyAcdjkSystem::MyAcdjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjkSystem::MyAcdjkSystem
  end

end
