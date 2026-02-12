class MyAcdcjSystem::MyAcdcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcjSystem::MyAcdcjSystem
  end

end
