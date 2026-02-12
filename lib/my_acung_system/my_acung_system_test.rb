class MyAcungSystem::MyAcungSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcungSystem::MyAcungSystem
  end

end
