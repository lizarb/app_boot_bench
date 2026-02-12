class MyAckorSystem::MyAckorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckorSystem::MyAckorSystem
  end

end
