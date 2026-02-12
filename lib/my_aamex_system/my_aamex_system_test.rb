class MyAamexSystem::MyAamexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamexSystem::MyAamexSystem
  end

end
