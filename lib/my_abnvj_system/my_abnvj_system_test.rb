class MyAbnvjSystem::MyAbnvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvjSystem::MyAbnvjSystem
  end

end
