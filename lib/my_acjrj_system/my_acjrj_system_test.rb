class MyAcjrjSystem::MyAcjrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrjSystem::MyAcjrjSystem
  end

end
