class MyAcdjsSystem::MyAcdjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjsSystem::MyAcdjsSystem
  end

end
