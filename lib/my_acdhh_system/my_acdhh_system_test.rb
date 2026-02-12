class MyAcdhhSystem::MyAcdhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhhSystem::MyAcdhhSystem
  end

end
