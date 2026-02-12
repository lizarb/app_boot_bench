class MyAcdwjSystem::MyAcdwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwjSystem::MyAcdwjSystem
  end

end
