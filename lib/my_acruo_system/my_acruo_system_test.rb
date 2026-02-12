class MyAcruoSystem::MyAcruoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcruoSystem::MyAcruoSystem
  end

end
