class MyAamswSystem::MyAamswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamswSystem::MyAamswSystem
  end

end
