class MyAamrjSystem::MyAamrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrjSystem::MyAamrjSystem
  end

end
