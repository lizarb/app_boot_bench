class MyAcnktSystem::MyAcnktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnktSystem::MyAcnktSystem
  end

end
