class MyAcdwhSystem::MyAcdwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwhSystem::MyAcdwhSystem
  end

end
