class MyAcnsoSystem::MyAcnsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsoSystem::MyAcnsoSystem
  end

end
