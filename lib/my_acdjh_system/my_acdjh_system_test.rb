class MyAcdjhSystem::MyAcdjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjhSystem::MyAcdjhSystem
  end

end
