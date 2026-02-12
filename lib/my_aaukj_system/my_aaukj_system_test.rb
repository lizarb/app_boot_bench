class MyAaukjSystem::MyAaukjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukjSystem::MyAaukjSystem
  end

end
