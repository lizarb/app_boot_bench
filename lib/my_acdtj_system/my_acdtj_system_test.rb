class MyAcdtjSystem::MyAcdtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtjSystem::MyAcdtjSystem
  end

end
