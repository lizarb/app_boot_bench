class MyAcnihSystem::MyAcnihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnihSystem::MyAcnihSystem
  end

end
