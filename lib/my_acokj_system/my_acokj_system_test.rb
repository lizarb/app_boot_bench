class MyAcokjSystem::MyAcokjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokjSystem::MyAcokjSystem
  end

end
