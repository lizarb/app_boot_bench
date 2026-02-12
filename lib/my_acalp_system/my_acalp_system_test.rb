class MyAcalpSystem::MyAcalpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalpSystem::MyAcalpSystem
  end

end
