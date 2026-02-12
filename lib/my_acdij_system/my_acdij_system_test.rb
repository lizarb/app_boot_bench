class MyAcdijSystem::MyAcdijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdijSystem::MyAcdijSystem
  end

end
