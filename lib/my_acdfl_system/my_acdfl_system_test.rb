class MyAcdflSystem::MyAcdflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdflSystem::MyAcdflSystem
  end

end
