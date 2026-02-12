class MyAbnwjSystem::MyAbnwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwjSystem::MyAbnwjSystem
  end

end
