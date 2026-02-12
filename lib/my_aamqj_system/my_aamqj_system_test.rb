class MyAamqjSystem::MyAamqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqjSystem::MyAamqjSystem
  end

end
