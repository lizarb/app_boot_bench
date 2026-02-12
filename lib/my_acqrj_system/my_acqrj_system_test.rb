class MyAcqrjSystem::MyAcqrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrjSystem::MyAcqrjSystem
  end

end
