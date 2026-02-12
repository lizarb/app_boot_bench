class MyAcdfjSystem::MyAcdfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfjSystem::MyAcdfjSystem
  end

end
