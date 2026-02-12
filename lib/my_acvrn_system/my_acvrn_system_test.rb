class MyAcvrnSystem::MyAcvrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrnSystem::MyAcvrnSystem
  end

end
