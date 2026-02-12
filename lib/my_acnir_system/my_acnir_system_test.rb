class MyAcnirSystem::MyAcnirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnirSystem::MyAcnirSystem
  end

end
