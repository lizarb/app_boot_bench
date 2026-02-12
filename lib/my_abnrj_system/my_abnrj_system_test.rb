class MyAbnrjSystem::MyAbnrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrjSystem::MyAbnrjSystem
  end

end
