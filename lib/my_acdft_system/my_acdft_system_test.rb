class MyAcdftSystem::MyAcdftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdftSystem::MyAcdftSystem
  end

end
