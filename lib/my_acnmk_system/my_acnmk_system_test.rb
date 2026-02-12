class MyAcnmkSystem::MyAcnmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmkSystem::MyAcnmkSystem
  end

end
