class MyAcdphSystem::MyAcdphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdphSystem::MyAcdphSystem
  end

end
