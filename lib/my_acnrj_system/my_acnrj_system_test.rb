class MyAcnrjSystem::MyAcnrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrjSystem::MyAcnrjSystem
  end

end
