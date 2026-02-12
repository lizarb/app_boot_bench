class MyAcrhsSystem::MyAcrhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhsSystem::MyAcrhsSystem
  end

end
