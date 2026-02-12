class MyAcdwqSystem::MyAcdwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwqSystem::MyAcdwqSystem
  end

end
