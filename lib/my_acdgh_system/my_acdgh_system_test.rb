class MyAcdghSystem::MyAcdghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdghSystem::MyAcdghSystem
  end

end
