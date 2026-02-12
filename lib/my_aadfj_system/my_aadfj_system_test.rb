class MyAadfjSystem::MyAadfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfjSystem::MyAadfjSystem
  end

end
