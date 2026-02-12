class MyAastjSystem::MyAastjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastjSystem::MyAastjSystem
  end

end
