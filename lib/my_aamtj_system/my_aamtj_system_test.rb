class MyAamtjSystem::MyAamtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtjSystem::MyAamtjSystem
  end

end
