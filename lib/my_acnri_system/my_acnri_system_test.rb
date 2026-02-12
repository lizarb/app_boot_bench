class MyAcnriSystem::MyAcnriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnriSystem::MyAcnriSystem
  end

end
