class MyAbnqjSystem::MyAbnqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqjSystem::MyAbnqjSystem
  end

end
