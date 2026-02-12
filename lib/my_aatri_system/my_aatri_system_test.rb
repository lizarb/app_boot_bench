class MyAatriSystem::MyAatriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatriSystem::MyAatriSystem
  end

end
