class MyAcdmeSystem::MyAcdmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmeSystem::MyAcdmeSystem
  end

end
