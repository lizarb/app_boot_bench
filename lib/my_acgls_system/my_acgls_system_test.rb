class MyAcglsSystem::MyAcglsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglsSystem::MyAcglsSystem
  end

end
