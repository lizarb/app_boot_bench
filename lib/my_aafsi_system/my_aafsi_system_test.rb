class MyAafsiSystem::MyAafsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsiSystem::MyAafsiSystem
  end

end
