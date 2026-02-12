class MyAcdjuSystem::MyAcdjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjuSystem::MyAcdjuSystem
  end

end
