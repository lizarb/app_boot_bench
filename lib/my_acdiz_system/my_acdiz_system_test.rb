class MyAcdizSystem::MyAcdizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdizSystem::MyAcdizSystem
  end

end
