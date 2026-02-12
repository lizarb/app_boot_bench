class MyAcdmjSystem::MyAcdmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmjSystem::MyAcdmjSystem
  end

end
