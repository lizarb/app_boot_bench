class MyAcduhSystem::MyAcduhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcduhSystem::MyAcduhSystem
  end

end
