class MyAcngrSystem::MyAcngrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngrSystem::MyAcngrSystem
  end

end
