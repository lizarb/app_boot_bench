class MyAcnviSystem::MyAcnviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnviSystem::MyAcnviSystem
  end

end
