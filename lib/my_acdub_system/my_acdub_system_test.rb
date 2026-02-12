class MyAcdubSystem::MyAcdubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdubSystem::MyAcdubSystem
  end

end
