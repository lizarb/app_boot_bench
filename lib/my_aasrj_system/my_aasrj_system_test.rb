class MyAasrjSystem::MyAasrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrjSystem::MyAasrjSystem
  end

end
