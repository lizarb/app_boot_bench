class MyAcnrtSystem::MyAcnrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrtSystem::MyAcnrtSystem
  end

end
