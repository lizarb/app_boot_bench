class MyAacamSystem::MyAacamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacamSystem::MyAacamSystem
  end

end
