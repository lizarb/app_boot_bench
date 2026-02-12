class MyAcrbsSystem::MyAcrbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbsSystem::MyAcrbsSystem
  end

end
