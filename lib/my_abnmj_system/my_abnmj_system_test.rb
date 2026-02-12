class MyAbnmjSystem::MyAbnmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmjSystem::MyAbnmjSystem
  end

end
