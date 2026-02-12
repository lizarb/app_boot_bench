class MyAcrtjSystem::MyAcrtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtjSystem::MyAcrtjSystem
  end

end
