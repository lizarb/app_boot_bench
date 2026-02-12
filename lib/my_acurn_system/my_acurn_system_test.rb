class MyAcurnSystem::MyAcurnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurnSystem::MyAcurnSystem
  end

end
