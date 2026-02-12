class MyAcnrpSystem::MyAcnrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrpSystem::MyAcnrpSystem
  end

end
